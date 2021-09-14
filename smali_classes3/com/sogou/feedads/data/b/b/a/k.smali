.class public abstract Lcom/sogou/feedads/data/b/b/a/k;
.super Lcom/sogou/feedads/data/b/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sogou/feedads/data/b/b/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Lcom/sogou/feedads/data/b/b/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/b/b/a/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "TT;>;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/sogou/feedads/data/b/b/g;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$a;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/k;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/sogou/feedads/data/b/b/a/k;->d:Lcom/sogou/feedads/data/b/b/i$b;

    .line 5
    iput-object p3, p0, Lcom/sogou/feedads/data/b/b/a/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "TT;>;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sogou/feedads/data/b/b/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    return-void
.end method


# virtual methods
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

.method public b(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/sogou/feedads/data/b/b/g;->b(Lcom/sogou/feedads/data/b/b/l;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/k;->d:Lcom/sogou/feedads/data/b/b/i$b;

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/a/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/a/k;->d:Lcom/sogou/feedads/data/b/b/i$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/sogou/feedads/data/b/b/i$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/k;->d:Lcom/sogou/feedads/data/b/b/i$b;

    .line 6
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sogou/feedads/data/b/b/g;->j()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/a/k;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/sogou/feedads/data/b/b/a/k;->d:Lcom/sogou/feedads/data/b/b/i$b;

    .line 4
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/a/k;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/a/k;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/data/b/b/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()[B
    .locals 5

    const-string v0, "utf-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/sogou/feedads/data/b/b/a/k;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sogou/feedads/data/b/b/a/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcom/sogou/feedads/data/b/b/a/k;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, v2}, Lcom/sogou/feedads/data/b/b/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
