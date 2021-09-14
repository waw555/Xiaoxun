.class public abstract Lcom/amap/api/mapcore/util/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/v3$c;,
        Lcom/amap/api/mapcore/util/v3$b;,
        Lcom/amap/api/mapcore/util/v3$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/w3;

.field private b:Lcom/amap/api/mapcore/util/w3$b;

.field private c:Z

.field protected d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/amap/api/mapcore/util/v3$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/v3;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/v3;->d:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v3;->f:Lcom/amap/api/mapcore/util/v3$c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/v3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/v3;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Lcom/amap/api/mapcore/util/h2$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/v3;->n(Lcom/amap/api/mapcore/util/h2$b;)Lcom/amap/api/mapcore/util/v3$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/do;->n()Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/h2$b;)Lcom/amap/api/mapcore/util/v3$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/v3;->n(Lcom/amap/api/mapcore/util/h2$b;)Lcom/amap/api/mapcore/util/v3$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/v3;)Lcom/amap/api/mapcore/util/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    return-object p0
.end method

.method private static n(Lcom/amap/api/mapcore/util/h2$b;)Lcom/amap/api/mapcore/util/v3$a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/h2$b;->j:Lcom/amap/api/mapcore/util/v3$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/v3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/v3;->c:Z

    return p0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/v3;)Lcom/amap/api/mapcore/util/v3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/v3;->f:Lcom/amap/api/mapcore/util/v3$c;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/v3;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/v3;->h(Z)V

    return-void
.end method

.method public final e(Lcom/amap/api/mapcore/util/v3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v3;->f:Lcom/amap/api/mapcore/util/v3$c;

    return-void
.end method

.method public final f(Lcom/amap/api/mapcore/util/w3$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v3;->b:Lcom/amap/api/mapcore/util/w3$b;

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/w3;->c(Lcom/amap/api/mapcore/util/w3$b;)Lcom/amap/api/mapcore/util/w3;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/v3$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/v3$b;-><init>(Lcom/amap/api/mapcore/util/v3;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/do;->g([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->b:Lcom/amap/api/mapcore/util/w3$b;

    .line 2
    sget-object v1, Lcom/amap/api/mapcore/util/z9;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/w3$b;->j:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/amap/api/mapcore/util/w3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/w3$b;->c:Ljava/io/File;

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/v3$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/v3$b;-><init>(Lcom/amap/api/mapcore/util/v3;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/do;->g([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/v3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v3;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(ZLcom/amap/api/mapcore/util/h2$b;)V
    .locals 3

    const-string v0, "-"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    if-eqz v2, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, p2, Lcom/amap/api/mapcore/util/h2$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p2, Lcom/amap/api/mapcore/util/h2$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v0, p2, Lcom/amap/api/mapcore/util/h2$b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w3;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/h2$b;->e(Landroid/graphics/Bitmap;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/v3$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/v3$a;-><init>(Lcom/amap/api/mapcore/util/v3;Lcom/amap/api/mapcore/util/h2$b;)V

    .line 13
    iput-object v0, p2, Lcom/amap/api/mapcore/util/h2$b;->j:Lcom/amap/api/mapcore/util/v3$a;

    .line 14
    sget-object p2, Lcom/amap/api/mapcore/util/do;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/amap/api/mapcore/util/do;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/w3;->g()V

    :cond_0
    return-void
.end method

.method protected final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/w3;->j(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/w3;->m()V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/v3$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/v3$b;-><init>(Lcom/amap/api/mapcore/util/v3;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/do;->g([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;

    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/w3;->o()V

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w3;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v3;->a:Lcom/amap/api/mapcore/util/w3;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/w3;->g()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/v3$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/v3$b;-><init>(Lcom/amap/api/mapcore/util/v3;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/do;->g([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/do;

    return-void
.end method
