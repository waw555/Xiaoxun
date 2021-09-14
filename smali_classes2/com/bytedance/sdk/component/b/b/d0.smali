.class public Lcom/bytedance/sdk/component/b/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/d0$b;
    }
.end annotation


# static fields
.field static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final a:Lcom/bytedance/sdk/component/b/b/u;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/bytedance/sdk/component/b/b/w$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lcom/bytedance/sdk/component/b/b/s;

.field final j:Lcom/bytedance/sdk/component/b/b/i;

.field final k:Lcom/bytedance/sdk/component/b/b/b/a/d;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lcom/bytedance/sdk/component/b/b/b/i/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Lcom/bytedance/sdk/component/b/b/m;

.field final q:Lcom/bytedance/sdk/component/b/b/h;

.field final r:Lcom/bytedance/sdk/component/b/b/h;

.field final s:Lcom/bytedance/sdk/component/b/b/p;

.field final t:Lcom/bytedance/sdk/component/b/b/v;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bytedance/sdk/component/b/b/x;

    .line 1
    sget-object v2, Lcom/bytedance/sdk/component/b/b/x;->d:Lcom/bytedance/sdk/component/b/b/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/component/b/b/x;->b:Lcom/bytedance/sdk/component/b/b/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/b/b/d0;->B:Ljava/util/List;

    new-array v0, v0, [Lcom/bytedance/sdk/component/b/b/q;

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/b/b/q;->f:Lcom/bytedance/sdk/component/b/b/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/b/b/q;->g:Lcom/bytedance/sdk/component/b/b/q;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/d0;->C:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d0$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/d0;-><init>(Lcom/bytedance/sdk/component/b/b/d0$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/d0$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->a:Lcom/bytedance/sdk/component/b/b/u;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->a:Lcom/bytedance/sdk/component/b/b/u;

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->f:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->g:Lcom/bytedance/sdk/component/b/b/w$c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->g:Lcom/bytedance/sdk/component/b/b/w$c;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->i:Lcom/bytedance/sdk/component/b/b/s;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->i:Lcom/bytedance/sdk/component/b/b/s;

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->j:Lcom/bytedance/sdk/component/b/b/i;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->j:Lcom/bytedance/sdk/component/b/b/i;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->k:Lcom/bytedance/sdk/component/b/b/b/a/d;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->k:Lcom/bytedance/sdk/component/b/b/b/a/d;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->l:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/b/b/q;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/q;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/d0;->K()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/d0;->f(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/i/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/b/b/b/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->n:Lcom/bytedance/sdk/component/b/b/b/i/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->n:Lcom/bytedance/sdk/component/b/b/b/i/c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->n:Lcom/bytedance/sdk/component/b/b/b/i/c;

    .line 23
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->p:Lcom/bytedance/sdk/component/b/b/m;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/d0;->n:Lcom/bytedance/sdk/component/b/b/b/i/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/m;->b(Lcom/bytedance/sdk/component/b/b/b/i/c;)Lcom/bytedance/sdk/component/b/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->p:Lcom/bytedance/sdk/component/b/b/m;

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->q:Lcom/bytedance/sdk/component/b/b/h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->q:Lcom/bytedance/sdk/component/b/b/h;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->r:Lcom/bytedance/sdk/component/b/b/h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->r:Lcom/bytedance/sdk/component/b/b/h;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->s:Lcom/bytedance/sdk/component/b/b/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->s:Lcom/bytedance/sdk/component/b/b/p;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->t:Lcom/bytedance/sdk/component/b/b/v;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->t:Lcom/bytedance/sdk/component/b/b/v;

    .line 29
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->u:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->u:Z

    .line 30
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->v:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->v:Z

    .line 31
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->w:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->w:Z

    .line 32
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->x:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->x:I

    .line 33
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->y:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->y:I

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->z:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->z:I

    .line 35
    iget p1, p1, Lcom/bytedance/sdk/component/b/b/d0$b;->A:I

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/d0;->A:I

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/d0;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/d0;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/d0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/d0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/b/b/b/d;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/b/b/d;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->u:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->v:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->w:Z

    return v0
.end method

.method public D()Lcom/bytedance/sdk/component/b/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->a:Lcom/bytedance/sdk/component/b/b/u;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->d:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->f:Ljava/util/List;

    return-object v0
.end method

.method public I()Lcom/bytedance/sdk/component/b/b/w$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->g:Lcom/bytedance/sdk/component/b/b/w$c;

    return-object v0
.end method

.method public J()Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/d0$b;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->x:I

    return v0
.end method

.method public e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/e0;->d(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/f0;Z)Lcom/bytedance/sdk/component/b/b/e0;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->y:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->z:I

    return v0
.end method

.method public k()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public l()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/b/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->i:Lcom/bytedance/sdk/component/b/b/s;

    return-object v0
.end method

.method n()Lcom/bytedance/sdk/component/b/b/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->j:Lcom/bytedance/sdk/component/b/b/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/i;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->k:Lcom/bytedance/sdk/component/b/b/b/a/d;

    :goto_0
    return-object v0
.end method

.method public o()Lcom/bytedance/sdk/component/b/b/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->t:Lcom/bytedance/sdk/component/b/b/v;

    return-object v0
.end method

.method public p()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public w()Lcom/bytedance/sdk/component/b/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->p:Lcom/bytedance/sdk/component/b/b/m;

    return-object v0
.end method

.method public x()Lcom/bytedance/sdk/component/b/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->r:Lcom/bytedance/sdk/component/b/b/h;

    return-object v0
.end method

.method public y()Lcom/bytedance/sdk/component/b/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->q:Lcom/bytedance/sdk/component/b/b/h;

    return-object v0
.end method

.method public z()Lcom/bytedance/sdk/component/b/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0;->s:Lcom/bytedance/sdk/component/b/b/p;

    return-object v0
.end method
