.class public abstract Lcom/sogou/feedads/data/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/data/b/b/g$c;,
        Lcom/sogou/feedads/data/b/b/g$b;,
        Lcom/sogou/feedads/data/b/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sogou/feedads/data/b/b/g<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final b:Lcom/sogou/feedads/data/b/b/m$a;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private g:Lcom/sogou/feedads/data/b/b/i$a;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/sogou/feedads/data/b/b/h;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/sogou/feedads/data/b/b/k;

.field private o:Ljava/lang/Object;

.field private p:Lcom/sogou/feedads/data/b/b/g$b;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->b:Lcom/sogou/feedads/data/b/b/m$a;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/g;->j:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/g;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/g;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/g;->m:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->q:Ljava/util/Map;

    .line 10
    iput p1, p0, Lcom/sogou/feedads/data/b/b/g;->c:I

    .line 11
    iput-object p2, p0, Lcom/sogou/feedads/data/b/b/g;->d:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/sogou/feedads/data/b/b/g;->g:Lcom/sogou/feedads/data/b/b/i$a;

    .line 13
    new-instance p1, Lcom/sogou/feedads/data/b/b/a;

    invoke-direct {p1}, Lcom/sogou/feedads/data/b/b/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/b/b/g;->a(Lcom/sogou/feedads/data/b/b/k;)Lcom/sogou/feedads/data/b/b/g;

    .line 14
    invoke-static {p2}, Lcom/sogou/feedads/data/b/b/g;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sogou/feedads/data/b/b/g;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/sogou/feedads/data/b/b/g;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$a;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/g;->p:Lcom/sogou/feedads/data/b/b/g$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lcom/sogou/feedads/data/b/b/g$b;->a(Lcom/sogou/feedads/data/b/b/g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/sogou/feedads/data/b/b/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "TT;>;)I"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->v()Lcom/sogou/feedads/data/b/b/g$c;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->v()Lcom/sogou/feedads/data/b/b/g$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->h:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/g;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final a(I)Lcom/sogou/feedads/data/b/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/g;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/sogou/feedads/data/b/b/h;)Lcom/sogou/feedads/data/b/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/h;",
            ")",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/g;->i:Lcom/sogou/feedads/data/b/b/h;

    return-object p0
.end method

.method public a(Lcom/sogou/feedads/data/b/b/k;)Lcom/sogou/feedads/data/b/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/k;",
            ")",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/g;->n:Lcom/sogou/feedads/data/b/b/k;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/g;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/sogou/feedads/data/b/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;"
        }
    .end annotation

    .line 13
    iput-boolean p1, p0, Lcom/sogou/feedads/data/b/b/g;->j:Z

    return-object p0
.end method

.method protected abstract a(Lcom/sogou/feedads/data/b/b/f;)Lcom/sogou/feedads/data/b/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/f;",
            ")",
            "Lcom/sogou/feedads/data/b/b/i<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/sogou/feedads/data/b/b/l;)Lcom/sogou/feedads/data/b/b/l;
    .locals 0

    return-object p1
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/sogou/feedads/data/b/b/g$b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/g;->p:Lcom/sogou/feedads/data/b/b/g$b;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/sogou/feedads/data/b/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/g;->p:Lcom/sogou/feedads/data/b/b/g$b;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, p0, p1}, Lcom/sogou/feedads/data/b/b/g$b;->a(Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/i;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/b/b/g;->c:I

    return v0
.end method

.method public final b(Z)Lcom/sogou/feedads/data/b/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/sogou/feedads/data/b/b/g;->m:Z

    return-object p0
.end method

.method public b(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/g;->g:Lcom/sogou/feedads/data/b/b/i$a;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/sogou/feedads/data/b/b/i$a;->a(Lcom/sogou/feedads/data/b/b/l;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/g;->g:Lcom/sogou/feedads/data/b/b/i$a;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/data/b/b/g;->i:Lcom/sogou/feedads/data/b/b/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/sogou/feedads/data/b/b/h;->b(Lcom/sogou/feedads/data/b/b/g;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sogou/feedads/data/b/b/g;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/b/b/g;->a(Lcom/sogou/feedads/data/b/b/g;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/sogou/feedads/data/b/b/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->g:Lcom/sogou/feedads/data/b/b/i$a;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->g:Lcom/sogou/feedads/data/b/b/i$a;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/b/b/g;->e:I

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/sogou/feedads/data/b/b/g;->k:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/sogou/feedads/data/b/b/g;->g:Lcom/sogou/feedads/data/b/b/i$a;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/sogou/feedads/data/b/b/g;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->q:Ljava/util/Map;

    return-object v0
.end method

.method protected m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/b/b/g;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/sogou/feedads/data/b/b/g;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->v()Lcom/sogou/feedads/data/b/b/g$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/b/b/g;->m:Z

    return v0
.end method

.method public v()Lcom/sogou/feedads/data/b/b/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/data/b/b/g$c;->b:Lcom/sogou/feedads/data/b/b/g$c;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->n:Lcom/sogou/feedads/data/b/b/k;

    invoke-interface {v0}, Lcom/sogou/feedads/data/b/b/k;->a()I

    move-result v0

    return v0
.end method

.method public x()Lcom/sogou/feedads/data/b/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->n:Lcom/sogou/feedads/data/b/b/k;

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/sogou/feedads/data/b/b/g;->l:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/sogou/feedads/data/b/b/g;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
