.class public final Lcom/amap/api/col/s/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/x1$b;,
        Lcom/amap/api/col/s/x1$c;,
        Lcom/amap/api/col/s/x1$a;
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
            "Lcom/amap/api/col/s/y1;",
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

.field private g:Lcom/amap/api/col/s/x1$b;

.field private h:Lcom/amap/api/col/s/u1$a;

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/amap/api/col/s/x1;->j:Z

    const-string v3, ""

    .line 12
    iput-object v3, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/amap/api/col/s/x1;->a:I

    .line 14
    iput p2, p0, Lcom/amap/api/col/s/x1;->b:I

    .line 15
    iput-object p3, p0, Lcom/amap/api/col/s/x1;->e:Ljava/net/Proxy;

    .line 16
    invoke-static {}, Lcom/amap/api/col/s/p0;->a()Lcom/amap/api/col/s/p0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/amap/api/col/s/p0;->i(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/col/s/x1;->c:Z

    .line 17
    invoke-static {}, Lcom/amap/api/col/s/k0;->x()V

    .line 18
    invoke-static {}, Lcom/amap/api/col/s/p0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iput-boolean v2, p0, Lcom/amap/api/col/s/x1;->c:Z

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/amap/api/col/s/x1;->h:Lcom/amap/api/col/s/u1$a;

    .line 21
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    .line 23
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/s/x1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "ic"

    .line 24
    invoke-static {p2, v1, p3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-boolean p2, p0, Lcom/amap/api/col/s/x1;->c:Z

    if-eqz p2, :cond_5

    .line 26
    :try_start_1
    sget-object p2, Lcom/amap/api/col/s/x1;->l:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/amap/api/col/s/x1;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 28
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/amap/api/col/s/x1;->l:Ljava/lang/ref/SoftReference;

    .line 29
    :cond_2
    sget-object p2, Lcom/amap/api/col/s/x1;->l:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_3

    .line 30
    sget-object p2, Lcom/amap/api/col/s/x1;->l:Ljava/lang/ref/SoftReference;

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

    .line 31
    :try_start_2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 32
    :cond_4
    invoke-virtual {p2, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    iput-object p2, p0, Lcom/amap/api/col/s/x1;->d:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string p2, "ne"

    .line 34
    invoke-static {p1, v1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    :goto_2
    new-instance p1, Lcom/amap/api/col/s/x1$b;

    invoke-direct {p1, v2}, Lcom/amap/api/col/s/x1$b;-><init>(B)V

    iput-object p1, p0, Lcom/amap/api/col/s/x1;->g:Lcom/amap/api/col/s/x1$b;

    return-void
.end method

.method constructor <init>(Lcom/amap/api/col/s/a2;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/col/s/x1;-><init>(Lcom/amap/api/col/s/a2;ZB)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/s/a2;ZB)V
    .locals 2

    .line 2
    iget p3, p1, Lcom/amap/api/col/s/a2;->a:I

    iget v0, p1, Lcom/amap/api/col/s/a2;->b:I

    iget-object v1, p1, Lcom/amap/api/col/s/a2;->c:Ljava/net/Proxy;

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/amap/api/col/s/x1;-><init>(IILjava/net/Proxy;Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/s/a2;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    instance-of p2, p1, Lcom/amap/api/col/s/v1;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/amap/api/col/s/v1;

    invoke-virtual {p1}, Lcom/amap/api/col/s/v1;->r()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/col/s/x1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/col/s/a2;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/s/x1;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ht"

    const-string p3, "pnfr"

    .line 9
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/amap/api/col/s/a2;)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/k0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->k()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/amap/api/col/s/k0;->l()Z

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

    .line 4
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZI)Lcom/amap/api/col/s/x1$a;
    .locals 2
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
            ">;ZI)",
            "Lcom/amap/api/col/s/x1$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p7}, Lcom/amap/api/col/s/x1;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amap/api/col/s/w1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p7}, Lcom/amap/api/col/s/x1;->q(I)V

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/amap/api/col/s/x1;->g:Lcom/amap/api/col/s/x1$b;

    invoke-virtual {p2}, Lcom/amap/api/col/s/x1$b;->a()Lcom/amap/api/col/s/x1$c;

    move-result-object p2

    .line 6
    iput-object p4, p0, Lcom/amap/api/col/s/x1;->i:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    iget-object p2, p0, Lcom/amap/api/col/s/x1;->g:Lcom/amap/api/col/s/x1$b;

    invoke-virtual {p2, p4}, Lcom/amap/api/col/s/x1$b;->b(Ljava/lang/String;)Lcom/amap/api/col/s/x1$c;

    move-result-object p2

    :cond_1
    const-string p3, "/v3/iasdkauth"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {p3}, Lcom/amap/api/col/s/k0;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iput-boolean p4, p0, Lcom/amap/api/col/s/x1;->j:Z

    .line 13
    iget-object p3, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {p3}, Lcom/amap/api/col/s/k0;->w(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "lct"

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget p3, Lcom/amap/api/col/s/u1;->a:I

    invoke-direct {p0, p3, p1, p5}, Lcom/amap/api/col/s/x1;->g(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-boolean p3, p0, Lcom/amap/api/col/s/x1;->c:Z

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p1}, Lcom/amap/api/col/s/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_3
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/amap/api/col/s/x1;->h:Lcom/amap/api/col/s/u1$a;

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Lcom/amap/api/col/s/u1$a;->a()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/amap/api/col/s/x1;->e:Ljava/net/Proxy;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p3, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 23
    :cond_6
    :goto_1
    iget-boolean p3, p0, Lcom/amap/api/col/s/x1;->c:Z

    if-eqz p3, :cond_9

    .line 24
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    sget-boolean p3, Lcom/amap/api/col/s/k0$g;->a:Z

    if-eqz p3, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/amap/api/col/s/x1;->c()Lcom/amap/api/col/s/y1;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 27
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 28
    invoke-virtual {p3}, Lcom/amap/api/col/s/y1;->b()V

    goto :goto_2

    .line 29
    :cond_7
    iget-object p3, p0, Lcom/amap/api/col/s/x1;->d:Ljavax/net/ssl/SSLContext;

    .line 30
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object p3, p0, Lcom/amap/api/col/s/x1;->d:Ljavax/net/ssl/SSLContext;

    .line 32
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33
    :goto_2
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    .line 34
    :cond_9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 35
    :goto_3
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz p2, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-le p2, p3, :cond_a

    const-string p2, "Connection"

    const-string p3, "close"

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_a
    invoke-direct {p0, p5, p1}, Lcom/amap/api/col/s/x1;->m(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    if-eqz p6, :cond_b

    const-string p2, "POST"

    .line 38
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 40
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 41
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_4

    :cond_b
    const-string p2, "GET"

    .line 42
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 44
    :goto_4
    new-instance p2, Lcom/amap/api/col/s/x1$a;

    invoke-direct {p2, p1, p7}, Lcom/amap/api/col/s/x1$a;-><init>(Ljava/net/HttpURLConnection;I)V

    return-object p2
.end method

.method private c()Lcom/amap/api/col/s/y1;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/x1;->m:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/api/col/s/x1;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/amap/api/col/s/y1;

    sget-object v3, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/s/x1;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/s/y1;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/amap/api/col/s/x1;->m:Ljava/lang/ref/SoftReference;

    .line 3
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/x1;->l:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/amap/api/col/s/x1;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/y1;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/amap/api/col/s/y1;

    sget-object v2, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/col/s/x1;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/y1;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "ht"

    const-string v3, "gsf"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lcom/amap/api/col/s/x1$a;J)Lcom/amap/api/col/s/b2;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "par"

    const-string v3, "ht"

    const-string v4, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/w1;->c()V

    move-object/from16 v0, p1

    .line 2
    iget-object v6, v0, Lcom/amap/api/col/s/x1$a;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    const-string v12, "gsid"

    .line 6
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_0

    .line 7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_0

    .line 8
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v4, v12

    .line 9
    :cond_0
    :try_start_1
    iget-object v12, v1, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 10
    iget-boolean v12, v1, Lcom/amap/api/col/s/x1;->j:Z

    if-eqz v12, :cond_2

    const-string v12, "sc"

    .line 11
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 12
    invoke-direct {v1, v7, v11}, Lcom/amap/api/col/s/x1;->o(Ljava/util/Map;Z)Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v12, v1, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {v12}, Lcom/amap/api/col/s/k0;->s(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {v1, v7, v10}, Lcom/amap/api/col/s/x1;->o(Ljava/util/Map;Z)Z

    move-result v12

    const/4 v13, 0x2

    :goto_0
    if-eqz v12, :cond_6

    .line 15
    iget-object v12, v1, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    const-string v14, "loc"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 16
    iget-object v12, v1, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    if-ne v13, v9, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, Lcom/amap/api/col/s/x1;->i:Ljava/lang/String;

    .line 18
    invoke-static {v12, v13, v14, v15, v5}, Lcom/amap/api/col/s/k0;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v5, v1, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    if-ne v13, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    invoke-static {v5, v12}, Lcom/amap/api/col/s/k0;->u(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    nop

    goto :goto_3

    :cond_6
    if-ne v13, v10, :cond_7

    .line 20
    iget-object v5, v1, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/amap/api/col/s/w1;->j(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    const/16 v5, 0xc8

    if-ne v8, v5, :cond_b

    .line 21
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 22
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 23
    :try_start_4
    new-instance v13, Ljava/io/PushbackInputStream;

    invoke-direct {v13, v12, v9}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v8, v9, [B

    .line 24
    invoke-virtual {v13, v8}, Ljava/io/PushbackInputStream;->read([B)I

    .line 25
    invoke-virtual {v13, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 26
    aget-byte v9, v8, v11

    const/16 v14, 0x1f

    if-ne v9, v14, :cond_8

    aget-byte v8, v8, v10

    const/16 v9, -0x75

    if-ne v8, v9, :cond_8

    .line 27
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v14, v8

    goto :goto_4

    :cond_8
    move-object v14, v13

    :goto_4
    const/16 v8, 0x400

    :try_start_6
    new-array v8, v8, [B

    .line 28
    :goto_5
    invoke-virtual {v14, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    .line 29
    invoke-virtual {v5, v8, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-static {}, Lcom/amap/api/col/s/i1;->k()V

    .line 31
    new-instance v15, Lcom/amap/api/col/s/b2;

    invoke-direct {v15}, Lcom/amap/api/col/s/b2;-><init>()V

    .line 32
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v15, Lcom/amap/api/col/s/b2;->a:[B

    .line 33
    iput-object v7, v15, Lcom/amap/api/col/s/b2;->b:Ljava/util/Map;

    .line 34
    iget-object v7, v1, Lcom/amap/api/col/s/x1;->f:Ljava/lang/String;

    iput-object v7, v15, Lcom/amap/api/col/s/b2;->c:Ljava/lang/String;

    .line 35
    iput-object v4, v15, Lcom/amap/api/col/s/b2;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-static {v6, v15}, Lcom/amap/api/col/s/w1;->i(Ljava/net/URL;Lcom/amap/api/col/s/b2;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    .line 38
    invoke-static/range {v6 .. v11}, Lcom/amap/api/col/s/x1;->l(Lcom/amap/api/col/s/x1$a;ZJJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 39
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 40
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_a

    .line 41
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 42
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_a
    :goto_7
    :try_start_9
    invoke-virtual {v13}, Ljava/io/PushbackInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 44
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_8
    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 46
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v15

    :catchall_5
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v12

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v12

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v12

    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v16, v12

    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x0

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    .line 47
    :cond_b
    :try_start_b
    new-instance v0, Lcom/amap/api/col/s/bh;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/amap/api/col/s/x1;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/amap/api/col/s/x1;->f:Ljava/lang/String;

    invoke-direct {v0, v5, v4, v6}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v8}, Lcom/amap/api/col/s/bh;->b(I)V

    .line 50
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    :goto_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 51
    :goto_e
    :try_start_c
    new-instance v6, Lcom/amap/api/col/s/bh;

    const-string v7, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    iget-object v8, v1, Lcom/amap/api/col/s/x1;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v8}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "thread interrupted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v6}, Lcom/amap/api/col/s/bh;->o()V

    .line 55
    :cond_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    :goto_f
    if-eqz v5, :cond_d

    .line 56
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception v0

    move-object v5, v0

    .line 57
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_10
    if-eqz v16, :cond_e

    .line 58
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v5, v0

    .line 59
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_11
    if-eqz v13, :cond_f

    .line 60
    :try_start_f
    invoke-virtual {v13}, Ljava/io/PushbackInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v5, v0

    .line 61
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_12
    if-eqz v14, :cond_10

    .line 62
    :try_start_10
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v5, v0

    .line 63
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    :goto_13
    throw v4
.end method

.method private g(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/amap/api/col/s/u1;->b:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    const-string v1, "targetHost"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-boolean p3, p0, Lcom/amap/api/col/s/x1;->c:Z

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/amap/api/col/s/x1;->g:Lcom/amap/api/col/s/x1$b;

    invoke-virtual {p3, p1}, Lcom/amap/api/col/s/x1$b;->c(Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "="

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 4
    array-length v2, p0

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p0, v4

    const-string v7, "sdkversion"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "product"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 7
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v2, p0

    if-le v2, v3, :cond_3

    .line 10
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {v1}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 14
    array-length v0, p0

    if-le v0, v3, :cond_3

    .line 15
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/amap/api/col/s/e1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfp"

    .line 17
    invoke-static {p0, v0, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    .line 1
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

.method private static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/amap/api/col/s/x1;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    const-string p0, "?"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
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

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lcom/amap/api/col/s/x1$a;ZJJ)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/x1$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget v2, p0, Lcom/amap/api/col/s/x1$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_2
    iget v3, p0, Lcom/amap/api/col/s/x1$a;->b:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iget p0, p0, Lcom/amap/api/col/s/x1$a;->b:I
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

    .line 4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    sub-long/2addr p4, p2

    .line 5
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v6, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/amap/api/col/s/k0;->k(Ljava/lang/String;ZZZJ)V

    return-void
.end method

.method private m(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
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

    .line 1
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

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/s/x1;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget p1, p0, Lcom/amap/api/col/s/x1;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    iget p1, p0, Lcom/amap/api/col/s/x1;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public static n(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o(Ljava/util/Map;Z)Z
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

    .line 1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v4, v0

    if-le v4, v2, :cond_1

    const-string v4, "1"

    .line 8
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

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/amap/api/col/s/k0;->n(Ljava/lang/String;J)Z

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

.method private static p(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/amap/api/col/s/x1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfh"

    .line 4
    invoke-static {p0, v0, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private q(I)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x1388

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iput v1, p0, Lcom/amap/api/col/s/x1;->a:I

    .line 2
    iput v1, p0, Lcom/amap/api/col/s/x1;->b:I

    :goto_0
    return-void

    .line 3
    :cond_1
    iget p1, p0, Lcom/amap/api/col/s/x1;->a:I

    sub-int/2addr p1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/col/s/x1;->a:I

    .line 4
    iget p1, p0, Lcom/amap/api/col/s/x1;->b:I

    sub-int/2addr p1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/col/s/x1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/amap/api/col/s/b2;
    .locals 16
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/amap/api/col/s/b2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    const-string v10, "mgr"

    const-string v11, "ht"

    const-string v12, "\u672a\u77e5\u7684\u9519\u8bef"

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/amap/api/col/s/x1;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    .line 2
    invoke-static {v1, v0}, Lcom/amap/api/col/s/x1;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, v9, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/amap/api/col/s/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide v13, v7

    move v7, v0

    move/from16 v8, p7

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/amap/api/col/s/x1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZI)Lcom/amap/api/col/s/x1$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v2, v1, Lcom/amap/api/col/s/x1$a;->a:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-direct {v9, v1, v13, v14}, Lcom/amap/api/col/s/x1;->d(Lcom/amap/api/col/s/x1$a;J)Lcom/amap/api/col/s/b2;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 9
    invoke-static {v2, v11, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v15, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v13, v1

    move-object v15, v2

    goto/16 :goto_4

    :catch_1
    move-object v13, v1

    move-object v15, v2

    const/4 v2, 0x1

    goto/16 :goto_6

    :catch_2
    move-object v13, v1

    move-object v15, v2

    const/4 v2, 0x1

    goto/16 :goto_8

    :catch_3
    move-object v13, v1

    move-object v15, v2

    const/4 v2, 0x1

    goto/16 :goto_a

    :catch_4
    move-object v13, v1

    move-object v15, v2

    const/4 v2, 0x1

    goto/16 :goto_c

    :catch_5
    move-object v13, v1

    move-object v15, v2

    const/4 v2, 0x1

    goto/16 :goto_e

    :catch_6
    move-object v13, v1

    move-object v15, v2

    const/4 v2, 0x1

    goto/16 :goto_10

    :catch_7
    move-object v13, v1

    move-object v15, v2

    const/4 v2, 0x1

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v13, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_9
    move-object v13, v1

    const/4 v2, 0x1

    goto :goto_5

    :catch_a
    move-object v13, v1

    const/4 v2, 0x1

    goto :goto_7

    :catch_b
    move-object v13, v1

    const/4 v2, 0x1

    goto :goto_9

    :catch_c
    move-object v13, v1

    const/4 v2, 0x1

    goto :goto_b

    :catch_d
    move-object v13, v1

    const/4 v2, 0x1

    goto :goto_d

    :catch_e
    move-object v13, v1

    const/4 v2, 0x1

    goto :goto_f

    :catch_f
    move-object v13, v1

    const/4 v2, 0x1

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 10
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance v0, Lcom/amap/api/col/s/bh;

    invoke-direct {v0, v12}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_10
    move-exception v0

    const/4 v13, 0x0

    :goto_3
    const/4 v15, 0x0

    .line 12
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->n()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 13
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :catchall_5
    move-exception v0

    const/4 v2, 0x1

    goto :goto_13

    :catch_11
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_5
    const/4 v15, 0x0

    .line 14
    :goto_6
    :try_start_7
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_7
    const/4 v15, 0x0

    .line 15
    :goto_8
    new-instance v0, Lcom/amap/api/col/s/bh;

    invoke-direct {v0, v12}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_13
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_9
    const/4 v15, 0x0

    .line 16
    :goto_a
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v1, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_14
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_b
    const/4 v15, 0x0

    .line 17
    :goto_c
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v1, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_15
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_d
    const/4 v15, 0x0

    .line 18
    :goto_e
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_16
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_f
    const/4 v15, 0x0

    .line 19
    :goto_10
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v1, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_17
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_11
    const/4 v15, 0x0

    .line 20
    :goto_12
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    :goto_13
    move-object v1, v0

    const/4 v14, 0x1

    :goto_14
    if-eqz v14, :cond_2

    .line 21
    :try_start_8
    invoke-static/range {p7 .. p7}, Lcom/amap/api/col/s/k0;->c(I)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    .line 22
    invoke-static/range {p1 .. p6}, Lcom/amap/api/col/s/x1;->l(Lcom/amap/api/col/s/x1$a;ZJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_15

    :catchall_7
    nop

    :cond_2
    :goto_15
    if-eqz v15, :cond_3

    .line 23
    :try_start_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 24
    invoke-static {v2, v11, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_16
    throw v1
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BI)Lcom/amap/api/col/s/b2;
    .locals 16
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
            "Lcom/amap/api/col/s/b2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    const-string v10, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v11, "mPt"

    const-string v12, "ht"

    .line 1
    :try_start_0
    iget-object v1, v9, Lcom/amap/api/col/s/x1;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/amap/api/col/s/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/b2;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide v13, v7

    move v7, v15

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/amap/api/col/s/x1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZI)Lcom/amap/api/col/s/x1$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    :try_start_2
    iget-object v2, v1, Lcom/amap/api/col/s/x1$a;->a:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_2

    .line 5
    :try_start_3
    array-length v3, v0
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v3, :cond_2

    .line 6
    :try_start_4
    new-instance v3, Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V

    .line 10
    :cond_1
    throw v0

    .line 11
    :cond_2
    :goto_1
    invoke-direct {v9, v1, v13, v14}, Lcom/amap/api/col/s/x1;->d(Lcom/amap/api/col/s/x1$a;J)Lcom/amap/api/col/s/b2;

    move-result-object v1
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_3

    .line 12
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 13
    invoke-static {v2, v12, v11}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1

    :catchall_3
    move-exception v0

    move-object v13, v2

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v13, v2

    const/4 v3, 0x1

    goto/16 :goto_e

    :catch_2
    move-object v13, v2

    const/4 v3, 0x1

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v13, v2

    const/4 v3, 0x1

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v13, v2

    const/4 v3, 0x1

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object v13, v2

    const/4 v3, 0x1

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object v13, v2

    const/4 v3, 0x1

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object v13, v2

    const/4 v3, 0x1

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    const/4 v3, 0x1

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    goto :goto_5

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v0

    goto :goto_8

    :catch_10
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x1

    goto :goto_d

    :catch_11
    move-exception v0

    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x1

    goto :goto_11

    :catch_12
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x1

    goto :goto_13

    :catch_13
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x1

    goto :goto_15

    :catch_14
    move-exception v0

    const/4 v1, 0x0

    :goto_7
    const/4 v3, 0x1

    goto :goto_17

    :catch_15
    move-exception v0

    const/4 v1, 0x0

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    const/4 v13, 0x0

    .line 14
    :goto_a
    :try_start_8
    invoke-static {v0, v12, v11}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/amap/api/col/s/bh;

    invoke-direct {v0, v10}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catch_16
    move-exception v0

    const/4 v1, 0x0

    :goto_b
    const/4 v13, 0x0

    .line 16
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->n()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v3, 0x1

    xor-int/lit8 v14, v2, 0x1

    .line 17
    :try_start_a
    invoke-static {v0, v12, v11}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1b

    :catch_17
    move-exception v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_d
    const/4 v13, 0x0

    .line 19
    :goto_e
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_18
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_f
    const/4 v13, 0x0

    .line 21
    :goto_10
    new-instance v0, Lcom/amap/api/col/s/bh;

    invoke-direct {v0, v10}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_19
    move-exception v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_11
    const/4 v13, 0x0

    .line 22
    :goto_12
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 23
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1a
    move-exception v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_13
    const/4 v13, 0x0

    .line 24
    :goto_14
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 25
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1b
    move-exception v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_15
    const/4 v13, 0x0

    .line 26
    :goto_16
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 27
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1c
    move-exception v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_17
    const/4 v13, 0x0

    .line 28
    :goto_18
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 29
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v2, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1d
    move-exception v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_19
    const/4 v13, 0x0

    .line 30
    :goto_1a
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    .line 31
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_1b
    move-object v2, v0

    const/4 v14, 0x1

    :goto_1c
    if-eqz v14, :cond_4

    .line 32
    :try_start_c
    invoke-static/range {p7 .. p7}, Lcom/amap/api/col/s/k0;->c(I)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v0

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    .line 33
    invoke-static/range {p1 .. p6}, Lcom/amap/api/col/s/x1;->l(Lcom/amap/api/col/s/x1$a;ZJJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_1d

    :catchall_9
    nop

    :cond_4
    :goto_1d
    if-eqz v13, :cond_5

    .line 34
    :try_start_d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-static {v1, v12, v11}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_5
    :goto_1e
    throw v2
.end method
