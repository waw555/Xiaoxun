.class public Le/c/c/a/e/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/component/video/a/b/c;

.field private volatile b:Z

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/c/a/e/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/c/c/a/e/c/c/b;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    .line 4
    iput-object v0, p0, Le/c/c/a/e/c/c/b;->d:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/c/a/e/c/c/b;->e:Ljava/util/List;

    .line 6
    iput-boolean p1, p0, Le/c/c/a/e/c/c/b;->f:Z

    .line 7
    iput-object p2, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/c/c/a/e/g/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/c/c/a/e/g/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/e/c/c/b;->d:Ljava/io/File;

    return-void
.end method

.method static synthetic b(Le/c/c/a/e/c/c/b;)Lcom/bytedance/sdk/component/video/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 3

    .line 1
    const-class v0, Le/c/c/a/e/a/c/a$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/c/a/e/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/c/a/e/a/c/a$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Le/c/c/a/e/a/c/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/c;I)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Le/c/c/a/e/a/c/a$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/c/a/e/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/c/a/e/a/c/a$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2, p3}, Le/c/c/a/e/a/c/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic f(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/c/a/e/c/c/b;->k(Lcom/bytedance/sdk/component/video/a/b/c;I)V

    return-void
.end method

.method static synthetic g(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/c/c/a/e/c/c/b;->d(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic i(Le/c/c/a/e/c/c/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 1
    sget-object v0, Le/c/c/a/e/c/c/c;->b:Lcom/bytedance/sdk/component/b/b/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->J()Lcom/bytedance/sdk/component/b/b/d0$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->H()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/d0$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    iget-object v1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->J()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    iget-object v1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->K()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->e()Lcom/bytedance/sdk/component/b/b/d0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 9
    iget-object v2, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/video/a/b/c;->h()Z

    move-result v4

    const-string v5, "-"

    const-string v6, "bytes="

    const-string v7, "RANGE"

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    iget-object v4, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    iget-object v4, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    .line 21
    new-instance v1, Le/c/c/a/e/c/c/b$a;

    invoke-direct {v1, p0, v2, v3}, Le/c/c/a/e/c/c/b$a;-><init>(Le/c/c/a/e/c/c/b;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/k;->j(Lcom/bytedance/sdk/component/b/b/l;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 3

    .line 1
    const-class v0, Le/c/c/a/e/a/c/a$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/c/a/e/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/c/a/e/a/c/a$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Le/c/c/a/e/a/c/a$a;->b(Lcom/bytedance/sdk/component/video/a/b/c;I)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic l(Le/c/c/a/e/c/c/b;Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/c/a/e/c/c/b;->c(Lcom/bytedance/sdk/component/video/a/b/c;I)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/c/a/e/c/c/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    iget-object v0, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic n(Le/c/c/a/e/c/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/c/c/a/e/c/c/b;->b:Z

    return p0
.end method

.method private o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    iget-object v1, p0, Le/c/c/a/e/c/c/b;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error renaming file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/c/c/a/e/c/c/b;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "VideoPreload"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/c/a/e/g/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method

.method static synthetic p(Le/c/c/a/e/c/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/c/a/e/c/c/b;->o()V

    return-void
.end method

.method static synthetic q(Le/c/c/a/e/c/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/c/a/e/c/c/b;->m()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/video/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    return-object v0
.end method

.method public e(Le/c/c/a/e/a/c/a$a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/c/c/a/e/c/c/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Le/c/c/a/e/a/c/a$a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/c/c/a/e/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/c/a/e/c/c/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Le/c/c/a/e/c/c/b;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/c/c/a/e/c/c/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object p1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Le/c/c/a/e/c/c/b;->f:Z

    .line 8
    iget-object p1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->E(I)V

    .line 9
    invoke-direct {p0}, Le/c/c/a/e/c/c/b;->j()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "VideoPreload"

    const-string v1, "Cache file is exist"

    .line 10
    invoke-static {p1, v1}, Le/c/c/a/e/g/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->E(I)V

    .line 12
    iget-object p1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Le/c/c/a/e/c/c/b;->c(Lcom/bytedance/sdk/component/video/a/b/c;I)V

    .line 13
    iget-object p1, p0, Le/c/c/a/e/c/c/b;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-static {p1}, Le/c/c/a/e/c/c/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/c/a/e/c/c/b;->b:Z

    return-void
.end method
