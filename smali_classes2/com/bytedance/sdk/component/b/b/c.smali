.class public final Lcom/bytedance/sdk/component/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/t;

.field final b:Lcom/bytedance/sdk/component/b/b/v;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/bytedance/sdk/component/b/b/h;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/q;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lcom/bytedance/sdk/component/b/b/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/b/b/v;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/b/b/m;Lcom/bytedance/sdk/component/b/b/h;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/component/b/b/v;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/bytedance/sdk/component/b/b/m;",
            "Lcom/bytedance/sdk/component/b/b/h;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/q;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/t$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/t$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/t$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/t$a;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/b/b/t$a;->c(I)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t$a;->n()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/c;->a:Lcom/bytedance/sdk/component/b/b/t;

    if-eqz p3, :cond_6

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/c;->b:Lcom/bytedance/sdk/component/b/b/v;

    if-eqz p4, :cond_5

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/c;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 9
    iput-object p8, p0, Lcom/bytedance/sdk/component/b/b/c;->d:Lcom/bytedance/sdk/component/b/b/h;

    if-eqz p10, :cond_3

    .line 10
    invoke-static {p10}, Lcom/bytedance/sdk/component/b/b/b/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/c;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 11
    invoke-static {p11}, Lcom/bytedance/sdk/component/b/b/b/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/c;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 12
    iput-object p12, p0, Lcom/bytedance/sdk/component/b/b/c;->g:Ljava/net/ProxySelector;

    .line 13
    iput-object p9, p0, Lcom/bytedance/sdk/component/b/b/c;->h:Ljava/net/Proxy;

    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, Lcom/bytedance/sdk/component/b/b/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p7, p0, Lcom/bytedance/sdk/component/b/b/c;->k:Lcom/bytedance/sdk/component/b/b/m;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->a:Lcom/bytedance/sdk/component/b/b/t;

    return-object v0
.end method

.method b(Lcom/bytedance/sdk/component/b/b/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->b:Lcom/bytedance/sdk/component/b/b/v;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->b:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->d:Lcom/bytedance/sdk/component/b/b/h;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->d:Lcom/bytedance/sdk/component/b/b/h;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->g:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->h:Ljava/net/Proxy;

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->k:Lcom/bytedance/sdk/component/b/b/m;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->k:Lcom/bytedance/sdk/component/b/b/m;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/c;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcom/bytedance/sdk/component/b/b/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->b:Lcom/bytedance/sdk/component/b/b/v;

    return-object v0
.end method

.method public d()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->d:Lcom/bytedance/sdk/component/b/b/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->a:Lcom/bytedance/sdk/component/b/b/t;

    check-cast p1, Lcom/bytedance/sdk/component/b/b/c;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/c;->a:Lcom/bytedance/sdk/component/b/b/t;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/c;->b(Lcom/bytedance/sdk/component/b/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->a:Lcom/bytedance/sdk/component/b/b/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->b:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->d:Lcom/bytedance/sdk/component/b/b/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->k:Lcom/bytedance/sdk/component/b/b/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/m;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/b/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/c;->k:Lcom/bytedance/sdk/component/b/b/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/c;->a:Lcom/bytedance/sdk/component/b/b/t;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/c;->a:Lcom/bytedance/sdk/component/b/b/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/c;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/c;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/c;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
