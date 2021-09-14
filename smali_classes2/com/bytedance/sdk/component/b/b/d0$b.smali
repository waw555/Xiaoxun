.class public final Lcom/bytedance/sdk/component/b/b/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lcom/bytedance/sdk/component/b/b/u;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Lcom/bytedance/sdk/component/b/b/w$c;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/bytedance/sdk/component/b/b/s;

.field j:Lcom/bytedance/sdk/component/b/b/i;

.field k:Lcom/bytedance/sdk/component/b/b/b/a/d;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lcom/bytedance/sdk/component/b/b/b/i/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/bytedance/sdk/component/b/b/m;

.field q:Lcom/bytedance/sdk/component/b/b/h;

.field r:Lcom/bytedance/sdk/component/b/b/h;

.field s:Lcom/bytedance/sdk/component/b/b/p;

.field t:Lcom/bytedance/sdk/component/b/b/v;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/b/b/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/u;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->a:Lcom/bytedance/sdk/component/b/b/u;

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/b/b/d0;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/b/b/d0;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/b/b/w;->a:Lcom/bytedance/sdk/component/b/b/w;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/w;->a(Lcom/bytedance/sdk/component/b/b/w;)Lcom/bytedance/sdk/component/b/b/w$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->g:Lcom/bytedance/sdk/component/b/b/w$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->h:Ljava/net/ProxySelector;

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/b/b/s;->a:Lcom/bytedance/sdk/component/b/b/s;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->i:Lcom/bytedance/sdk/component/b/b/s;

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->l:Ljavax/net/SocketFactory;

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/i/e;->a:Lcom/bytedance/sdk/component/b/b/b/i/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/b/b/m;->c:Lcom/bytedance/sdk/component/b/b/m;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->p:Lcom/bytedance/sdk/component/b/b/m;

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/b/b/h;->a:Lcom/bytedance/sdk/component/b/b/h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->q:Lcom/bytedance/sdk/component/b/b/h;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->r:Lcom/bytedance/sdk/component/b/b/h;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/b/b/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->s:Lcom/bytedance/sdk/component/b/b/p;

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/b/b/v;->a:Lcom/bytedance/sdk/component/b/b/v;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->t:Lcom/bytedance/sdk/component/b/b/v;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->u:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->v:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->w:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->x:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->y:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->z:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->A:I

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->e:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->f:Ljava/util/List;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->a:Lcom/bytedance/sdk/component/b/b/u;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->a:Lcom/bytedance/sdk/component/b/b/u;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->b:Ljava/net/Proxy;

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->c:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->d:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/d0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/d0;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->g:Lcom/bytedance/sdk/component/b/b/w$c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->g:Lcom/bytedance/sdk/component/b/b/w$c;

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->h:Ljava/net/ProxySelector;

    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->i:Lcom/bytedance/sdk/component/b/b/s;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->i:Lcom/bytedance/sdk/component/b/b/s;

    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->k:Lcom/bytedance/sdk/component/b/b/b/a/d;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->k:Lcom/bytedance/sdk/component/b/b/b/a/d;

    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->j:Lcom/bytedance/sdk/component/b/b/i;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->j:Lcom/bytedance/sdk/component/b/b/i;

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->l:Ljavax/net/SocketFactory;

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->n:Lcom/bytedance/sdk/component/b/b/b/i/c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->n:Lcom/bytedance/sdk/component/b/b/b/i/c;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->p:Lcom/bytedance/sdk/component/b/b/m;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->p:Lcom/bytedance/sdk/component/b/b/m;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->q:Lcom/bytedance/sdk/component/b/b/h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->q:Lcom/bytedance/sdk/component/b/b/h;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->r:Lcom/bytedance/sdk/component/b/b/h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->r:Lcom/bytedance/sdk/component/b/b/h;

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->s:Lcom/bytedance/sdk/component/b/b/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->s:Lcom/bytedance/sdk/component/b/b/p;

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->t:Lcom/bytedance/sdk/component/b/b/v;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->t:Lcom/bytedance/sdk/component/b/b/v;

    .line 47
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->u:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->u:Z

    .line 48
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->v:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->v:Z

    .line 49
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->w:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->w:Z

    .line 50
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->x:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->x:I

    .line 51
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->y:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->y:I

    .line 52
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d0;->z:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->z:I

    .line 53
    iget p1, p1, Lcom/bytedance/sdk/component/b/b/d0;->A:I

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->A:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/d;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->x:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/b/b/b0;)Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/List;)Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/x;",
            ">;)",
            "Lcom/bytedance/sdk/component/b/b/d0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lcom/bytedance/sdk/component/b/b/x;->b:Lcom/bytedance/sdk/component/b/b/x;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/bytedance/sdk/component/b/b/x;->a:Lcom/bytedance/sdk/component/b/b/x;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/bytedance/sdk/component/b/b/x;->c:Lcom/bytedance/sdk/component/b/b/x;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->c:Ljava/util/List;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->u:Z

    return-object p0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/d0;-><init>(Lcom/bytedance/sdk/component/b/b/d0$b;)V

    return-object v0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/d;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->y:I

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->v:Z

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/d;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/d0$b;->z:I

    return-object p0
.end method
