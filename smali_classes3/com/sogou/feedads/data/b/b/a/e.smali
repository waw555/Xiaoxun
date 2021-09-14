.class public Lcom/sogou/feedads/data/b/b/a/e;
.super Lcom/sogou/feedads/data/b/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sogou/feedads/data/b/b/g<",
        "Lcom/sogou/feedads/data/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/sogou/feedads/data/b/b/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Lcom/sogou/feedads/data/b/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Lcom/sogou/feedads/data/b/b/f;",
            ">;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p3}, Lcom/sogou/feedads/data/b/b/g;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/sogou/feedads/data/b/b/a/e;->b:Lcom/sogou/feedads/data/b/b/i$b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/sogou/feedads/data/b/b/f;)Lcom/sogou/feedads/data/b/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/f;",
            ")",
            "Lcom/sogou/feedads/data/b/b/i<",
            "Lcom/sogou/feedads/data/b/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sogou/feedads/data/b/b/i;->a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/sogou/feedads/data/b/b/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/a/e;->b:Lcom/sogou/feedads/data/b/b/i$b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/sogou/feedads/data/b/b/i$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/e;->b:Lcom/sogou/feedads/data/b/b/i$b;

    .line 7
    invoke-virtual {p0}, Lcom/sogou/feedads/data/b/b/g;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/sogou/feedads/data/b/b/g;->b(Lcom/sogou/feedads/data/b/b/l;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/e;->b:Lcom/sogou/feedads/data/b/b/i$b;

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sogou/feedads/data/b/b/f;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/b/b/a/e;->b(Lcom/sogou/feedads/data/b/b/f;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sogou/feedads/data/b/b/g;->j()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/sogou/feedads/data/b/b/a/e;->b:Lcom/sogou/feedads/data/b/b/i$b;

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

.method public v()Lcom/sogou/feedads/data/b/b/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/data/b/b/g$c;->a:Lcom/sogou/feedads/data/b/b/g$c;

    return-object v0
.end method
