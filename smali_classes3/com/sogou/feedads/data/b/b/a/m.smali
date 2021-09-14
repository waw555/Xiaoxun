.class public Lcom/sogou/feedads/data/b/b/a/m;
.super Lcom/sogou/feedads/data/b/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sogou/feedads/data/b/b/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/sogou/feedads/data/b/b/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/sogou/feedads/data/b/b/g;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/m;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/sogou/feedads/data/b/b/a/m;->b:Lcom/sogou/feedads/data/b/b/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sogou/feedads/data/b/b/a/m;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sogou/feedads/data/b/b/f;)Lcom/sogou/feedads/data/b/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/f;",
            ")",
            "Lcom/sogou/feedads/data/b/b/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    iget-object v2, p1, Lcom/sogou/feedads/data/b/b/f;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/sogou/feedads/data/b/b/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/sogou/feedads/data/b/b/i;->a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/sogou/feedads/data/b/b/g;->b(Lcom/sogou/feedads/data/b/b/l;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/m;->b:Lcom/sogou/feedads/data/b/b/i$b;

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/b/b/a/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/a/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/a/m;->b:Lcom/sogou/feedads/data/b/b/i$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/sogou/feedads/data/b/b/i$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/m;->b:Lcom/sogou/feedads/data/b/b/i$b;

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
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/a/m;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/sogou/feedads/data/b/b/a/m;->b:Lcom/sogou/feedads/data/b/b/i$b;

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
