.class public Lcom/kwai/filedownloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/filedownloader/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/filedownloader/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/filedownloader/h;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/h$a;->a()Lcom/kwai/filedownloader/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 4

    iget-object v0, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/filedownloader/a$b;

    invoke-interface {v3, p1}, Lcom/kwai/filedownloader/a$b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/filedownloader/a$b;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/kwai/filedownloader/a$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lcom/kwai/filedownloader/a$b;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/kwai/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lcom/kwai/filedownloader/f/d;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "remove %s left %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p0, v1, v6}, Lcom/kwai/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/kwai/filedownloader/a$b;->G()Lcom/kwai/filedownloader/w$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwai/filedownloader/w$a;->d()Lcom/kwai/filedownloader/s;

    move-result-object p1

    const/4 v1, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/kwai/filedownloader/s;->h(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lcom/kwai/filedownloader/s;->i(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/kwai/filedownloader/message/f;->a(Lcom/kwai/filedownloader/message/MessageSnapshot;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwai/filedownloader/s;->e(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, p2}, Lcom/kwai/filedownloader/s;->g(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_5
    const-string p2, "remove error, not exist: %s %d"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, p2, v1}, Lcom/kwai/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/filedownloader/a$b;

    invoke-interface {v3, p1}, Lcom/kwai/filedownloader/a$b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/kwai/filedownloader/a$b;->H()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->v()B

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/kwai/filedownloader/a$b;)V
    .locals 1

    invoke-interface {p1}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/kwai/filedownloader/a$b;->J()V

    :cond_0
    invoke-interface {p1}, Lcom/kwai/filedownloader/a$b;->G()Lcom/kwai/filedownloader/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/w$a;->d()Lcom/kwai/filedownloader/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kwai/filedownloader/h;->c(Lcom/kwai/filedownloader/a$b;)V

    :cond_1
    return-void
.end method

.method c(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/filedownloader/a$b;

    invoke-interface {v3, p1}, Lcom/kwai/filedownloader/a$b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/kwai/filedownloader/a$b;->H()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Lcom/kwai/filedownloader/a$b;)V
    .locals 5

    invoke-interface {p1}, Lcom/kwai/filedownloader/a$b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "already has %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v3}, Lcom/kwai/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kwai/filedownloader/a$b;->L()V

    iget-object v1, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "add list in all %s %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {p1}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->v()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/kwai/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {p0, v1, v4}, Lcom/kwai/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
