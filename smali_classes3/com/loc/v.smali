.class public final Lcom/loc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/v$b;,
        Lcom/loc/v$c;,
        Lcom/loc/v$a;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljavax/net/ssl/SSLContext;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/loc/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Ljava/net/Proxy;

.field private f:Ljava/lang/String;

.field private g:Lcom/loc/v$b;

.field private h:Lcom/loc/s$a;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/net/Proxy;Z)V
    .locals 4

    const-string v0, "TLS"

    const-string v1, "ht"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/loc/v;->j:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/loc/v;->k:Ljava/lang/String;

    iput p1, p0, Lcom/loc/v;->a:I

    iput p2, p0, Lcom/loc/v;->b:I

    iput-object p3, p0, Lcom/loc/v;->e:Ljava/net/Proxy;

    invoke-static {}, Lcom/loc/f4;->a()Lcom/loc/f4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/loc/f4;->i(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/loc/v;->c:Z

    invoke-static {}, Lcom/loc/b4;->z()V

    invoke-static {}, Lcom/loc/f4;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/loc/v;->c:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/v;->h:Lcom/loc/s$a;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/v;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "ic"

    invoke-static {p2, v1, p3}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/loc/v;->c:Z

    if-eqz p2, :cond_5

    :try_start_1
    sget-object p2, Lcom/loc/v;->l:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/loc/v;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/loc/v;->l:Ljava/lang/ref/SoftReference;

    :cond_2
    sget-object p2, Lcom/loc/v;->l:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/loc/v;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_3
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_4

    :try_start_2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    :cond_4
    invoke-virtual {p2, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lcom/loc/v;->d:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string p2, "ne"

    invoke-static {p1, v1, p2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance p1, Lcom/loc/v$b;

    invoke-direct {p1, v2}, Lcom/loc/v$b;-><init>(B)V

    iput-object p1, p0, Lcom/loc/v;->g:Lcom/loc/v$b;

    return-void
.end method

.method constructor <init>(Lcom/loc/x;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/loc/v;-><init>(Lcom/loc/x;ZB)V

    return-void
.end method

.method private constructor <init>(Lcom/loc/x;ZB)V
    .locals 2

    iget p3, p1, Lcom/loc/x;->a:I

    iget v0, p1, Lcom/loc/x;->b:I

    iget-object v1, p1, Lcom/loc/x;->c:Ljava/net/Proxy;

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/loc/v;-><init>(IILjava/net/Proxy;Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/loc/x;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/loc/t;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/loc/t;

    invoke-virtual {p1}, Lcom/loc/t;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/v;->k:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/loc/x;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/v;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/v;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ht"

    const-string p3, "pnfr"

    invoke-static {p1, p2, p3}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/loc/x;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/loc/b4;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/loc/x;->k()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/loc/b4;->l()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    if-ne v1, p0, :cond_3

    return v1

    :catchall_0
    move-exception p0

    const-string v1, "htu"

    const-string v2, "gt"

    invoke-static {p0, v1, v2}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private b()Lcom/loc/w;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/loc/v;->m:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/loc/v;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/loc/w;

    sget-object v3, Lcom/loc/b4;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/v;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v2, v3, v4}, Lcom/loc/w;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/loc/v;->m:Ljava/lang/ref/SoftReference;

    :cond_1
    sget-object v1, Lcom/loc/v;->l:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/loc/v;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/w;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/loc/w;

    sget-object v2, Lcom/loc/b4;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/v;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3}, Lcom/loc/w;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "ht"

    const-string v3, "gsf"

    invoke-static {v1, v2, v3}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Lcom/loc/v$a;)Lcom/loc/y;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "par"

    const-string v3, "ht"

    const-string v4, ""

    :try_start_0
    invoke-static {}, Lcom/loc/u;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/loc/v$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v13, :cond_8

    const-string v7, "gsid"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v4, v7

    :cond_0
    :try_start_1
    iget-object v7, v1, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v1, Lcom/loc/v;->j:Z

    if-eqz v7, :cond_2

    const-string v7, "sc"

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {v1, v13, v10}, Lcom/loc/v;->k(Ljava/util/Map;Z)Z

    move-result v7

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/loc/b4;->t(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {v1, v13, v15}, Lcom/loc/v;->k(Ljava/util/Map;Z)Z

    move-result v7

    const/4 v11, 0x2

    :goto_0
    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/loc/v;->k:Ljava/lang/String;

    const-string v5, "loc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/loc/v;->k:Ljava/lang/String;

    if-ne v11, v14, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v1, Lcom/loc/v;->i:Ljava/lang/String;

    invoke-static {v5, v7, v11, v10, v15}, Lcom/loc/b4;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lcom/loc/v;->k:Ljava/lang/String;

    if-ne v11, v14, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7}, Lcom/loc/b4;->v(Ljava/lang/String;Z)V

    :catchall_0
    :cond_6
    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :catchall_1
    nop

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    if-ne v11, v5, :cond_6

    iget-object v5, v1, Lcom/loc/v;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    :try_start_3
    invoke-static {v10, v5}, Lcom/loc/u;->i(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_4
    const/16 v5, 0xc8

    if-ne v6, v5, :cond_c

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v7, 0x0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    move-wide/from16 v10, v18

    invoke-static/range {v6 .. v11}, Lcom/loc/v;->h(Lcom/loc/v$a;ZJJ)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-instance v7, Ljava/io/PushbackInputStream;

    invoke-direct {v7, v6, v14}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v8, v14, [B

    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    aget-byte v9, v8, v0

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    aget-byte v8, v8, v9

    const/16 v9, -0x75

    if-ne v8, v9, :cond_9

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_5
    const/16 v9, 0x400

    :try_start_8
    new-array v9, v9, [B

    :goto_6
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v5, v9, v0, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/loc/c;->n()V

    new-instance v9, Lcom/loc/y;

    invoke-direct {v9}, Lcom/loc/y;-><init>()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v9, Lcom/loc/y;->a:[B

    iput-object v13, v9, Lcom/loc/y;->b:Ljava/util/Map;

    iget-object v0, v1, Lcom/loc/v;->f:Ljava/lang/String;

    iput-object v0, v9, Lcom/loc/y;->c:Ljava/lang/String;

    iput-object v4, v9, Lcom/loc/y;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/loc/u;->h(Ljava/net/URL;Lcom/loc/y;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v6, :cond_b

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    :try_start_b
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-object v9

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v6

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v6

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v6

    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    const/4 v7, 0x0

    :goto_c
    const/4 v8, 0x0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_c
    :try_start_d
    new-instance v0, Lcom/loc/j;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/loc/v;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/loc/v;->f:Ljava/lang/String;

    invoke-direct {v0, v5, v4, v7}, Lcom/loc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/loc/j;->b(I)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_10

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_f
    :try_start_e
    new-instance v6, Lcom/loc/j;

    const-string v9, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    iget-object v10, v1, Lcom/loc/v;->f:Ljava/lang/String;

    invoke-direct {v6, v9, v4, v10}, Lcom/loc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "thread interrupted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/loc/j;->r()V

    :cond_d
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v0

    :goto_10
    if-eqz v5, :cond_e

    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_11
    if-eqz v16, :cond_f

    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_12
    if-eqz v7, :cond_10

    :try_start_11
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_13
    if-eqz v8, :cond_11

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_14
    throw v4
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "="

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    array-length v2, p0

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p0, v4

    const-string v7, "sdkversion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "product"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-le v2, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/loc/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-le v0, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/loc/l4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfp"

    invoke-static {p0, v0, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    return-object p0
.end method

.method static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lcom/loc/v$a;ZJJ)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/v$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Lcom/loc/v$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    iget v3, p0, Lcom/loc/v$a;->b:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iget p0, p0, Lcom/loc/v$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    move v4, v0

    move-object v3, v1

    move v5, v2

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    move-object v3, v1

    move v5, v2

    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    sub-long/2addr p4, p2

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/b4;->k(Ljava/lang/String;ZZZJ)V

    return-void
.end method

.method private i(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    iget-object v0, p0, Lcom/loc/v;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    invoke-static {p1, v0, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/loc/v;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p1, p0, Lcom/loc/v;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public static j(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k(Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    const-string v0, "#"

    const-string v1, "lct"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "sc"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-le v4, v2, :cond_1

    const-string v4, "1"

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/loc/b4;->n(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_2

    :catchall_0
    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method

.method private static l(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "platinfo"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfh"

    invoke-static {p0, v0, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BI)Lcom/loc/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/loc/y;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v1, "mPt"

    const-string v2, "ht"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {p1, p2, v5}, Lcom/loc/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/y;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    invoke-static {p1, p2, p7}, Lcom/loc/v;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/loc/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p2, 0x2

    const/16 v5, 0x1388

    if-eq p7, p2, :cond_2

    const/4 p2, 0x3

    if-eq p7, p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iput v5, p0, Lcom/loc/v;->a:I

    iput v5, p0, Lcom/loc/v;->b:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/loc/v;->a:I

    sub-int/2addr p2, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/loc/v;->a:I

    iget p2, p0, Lcom/loc/v;->b:I

    sub-int/2addr p2, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/loc/v;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez p5, :cond_3

    :try_start_2
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iget-object p2, p0, Lcom/loc/v;->g:Lcom/loc/v$b;

    invoke-virtual {p2}, Lcom/loc/v$b;->a()Lcom/loc/v$c;

    move-result-object p2

    iput-object p4, p0, Lcom/loc/v;->i:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/loc/v;->g:Lcom/loc/v$b;

    invoke-virtual {p2, p4}, Lcom/loc/v$b;->b(Ljava/lang/String;)Lcom/loc/v$c;

    move-result-object p2

    :cond_4
    const-string p3, "/v3/iasdkauth"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {p3}, Lcom/loc/b4;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iput-boolean v4, p0, Lcom/loc/v;->j:Z

    const-string p3, "lct"

    iget-object p4, p0, Lcom/loc/v;->k:Ljava/lang/String;

    invoke-static {p4}, Lcom/loc/b4;->x(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget p3, Lcom/loc/s;->a:I

    const-string p4, ""

    if-eq p3, v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object p4, Lcom/loc/s;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_7

    const-string v5, "targetHost"

    invoke-interface {p5, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean p3, p0, Lcom/loc/v;->c:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/loc/v;->g:Lcom/loc/v$b;

    invoke-virtual {p3, p4}, Lcom/loc/v$b;->c(Ljava/lang/String;)V

    :cond_8
    iget-boolean p3, p0, Lcom/loc/v;->c:Z

    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/loc/f4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/v;->h:Lcom/loc/s$a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/loc/v;->h:Lcom/loc/s$a;

    invoke-interface {p1}, Lcom/loc/s$a;->a()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/loc/v;->e:Ljava/net/Proxy;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/loc/v;->e:Ljava/net/Proxy;

    invoke-virtual {p3, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :cond_c
    :goto_3
    iget-boolean p3, p0, Lcom/loc/v;->c:Z

    if-eqz p3, :cond_f

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    sget-boolean p3, Lcom/loc/b4$g;->a:Z

    if-eqz p3, :cond_e

    invoke-direct {p0}, Lcom/loc/v;->b()Lcom/loc/w;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p3}, Lcom/loc/w;->b()V

    goto :goto_5

    :cond_d
    iget-object p3, p0, Lcom/loc/v;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    :goto_4
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_5

    :cond_e
    iget-object p3, p0, Lcom/loc/v;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    goto :goto_4

    :goto_5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_6

    :cond_f
    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_6
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz p2, :cond_10

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-le p2, p3, :cond_10

    const-string p2, "Connection"

    const-string p3, "close"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-direct {p0, p5, p1}, Lcom/loc/v;->i(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance p2, Lcom/loc/v$a;

    invoke-direct {p2, p1, p7}, Lcom/loc/v$a;-><init>(Ljava/net/HttpURLConnection;I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/loc/j; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p2, Lcom/loc/v$a;->a:Ljava/net/HttpURLConnection;

    if-eqz p6, :cond_11

    array-length p1, p6

    if-lez p1, :cond_11

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p6}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    :cond_11
    invoke-direct {p0, p2}, Lcom/loc/v;->c(Lcom/loc/v$a;)Lcom/loc/y;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/loc/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_12

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p2, v2, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_b

    :catch_3
    move-exception p1

    goto :goto_c

    :catch_4
    move-exception p1

    goto :goto_d

    :catch_5
    move-exception p1

    goto :goto_e

    :catch_6
    move-exception p1

    goto :goto_f

    :catchall_3
    move-exception p1

    move-object p2, v3

    :goto_8
    :try_start_5
    invoke-static {p1, v2, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/loc/j;

    invoke-direct {p1, v0}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p1

    move-object p2, v3

    :goto_9
    invoke-virtual {p1}, Lcom/loc/j;->o()Z

    move-result p3

    xor-int/2addr v4, p3

    invoke-static {p1, v2, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_8
    move-exception p1

    move-object p2, v3

    :goto_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance p1, Lcom/loc/j;

    const-string p3, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {p1, p3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_9
    move-object p2, v3

    :catch_a
    new-instance p1, Lcom/loc/j;

    invoke-direct {p1, v0}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b
    move-exception p1

    move-object p2, v3

    :goto_b
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    new-instance p1, Lcom/loc/j;

    const-string p3, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {p1, p3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_c
    move-exception p1

    move-object p2, v3

    :goto_c
    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

    new-instance p1, Lcom/loc/j;

    const-string p3, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {p1, p3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_d
    move-exception p1

    move-object p2, v3

    :goto_d
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    new-instance p1, Lcom/loc/j;

    const-string p3, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {p1, p3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_e
    move-exception p1

    move-object p2, v3

    :goto_e
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance p1, Lcom/loc/j;

    const-string p3, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {p1, p3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_f
    move-exception p1

    move-object p2, v3

    :goto_f
    invoke-virtual {p1}, Ljava/net/ConnectException;->printStackTrace()V

    new-instance p1, Lcom/loc/j;

    const-string p3, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {p1, p3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v4, :cond_13

    :try_start_6
    invoke-static {p7}, Lcom/loc/b4;->b(I)V

    const/4 p3, 0x1

    const-wide/16 p4, 0x0

    const-wide/16 p6, 0x0

    invoke-static/range {p2 .. p7}, Lcom/loc/v;->h(Lcom/loc/v$a;ZJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_10

    :catchall_5
    nop

    :cond_13
    :goto_10
    if-eqz v3, :cond_14

    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception p2

    invoke-static {p2, v2, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_11
    throw p1
.end method
