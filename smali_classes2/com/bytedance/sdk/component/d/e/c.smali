.class public Lcom/bytedance/sdk/component/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcom/bytedance/sdk/component/d/e/c;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/d/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/sdk/component/d/t;

.field private c:Lcom/bytedance/sdk/component/d/m;

.field private d:Lcom/bytedance/sdk/component/d/o;

.field private e:Lcom/bytedance/sdk/component/d/d;

.field private f:Lcom/bytedance/sdk/component/d/f;

.field private g:Lcom/bytedance/sdk/component/d/j;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/bytedance/sdk/component/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/d/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/component/d/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/d/t;

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->b:Lcom/bytedance/sdk/component/d/t;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/d/t;->i()Lcom/bytedance/sdk/component/d/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/e/c;->i:Lcom/bytedance/sdk/component/d/b;

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/c;->i:Lcom/bytedance/sdk/component/d/b;

    :cond_0
    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/d/e/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/d/e/c;->j:Lcom/bytedance/sdk/component/d/e/c;

    const-string v1, "ImageFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/d/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/component/d/e/c;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/bytedance/sdk/component/d/t;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/d/e/c;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/d/e/c;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/d/e/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/d/t;)V

    sput-object v1, Lcom/bytedance/sdk/component/d/e/c;->j:Lcom/bytedance/sdk/component/d/e/c;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/t;->h()Lcom/bytedance/sdk/component/d/l;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/d/e/e;->a(Lcom/bytedance/sdk/component/d/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private k()Lcom/bytedance/sdk/component/d/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->b:Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->e()Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a$f/a;->b(Lcom/bytedance/sdk/component/d/m;)Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->i:Lcom/bytedance/sdk/component/d/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a$f/a;->a(I)Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/bytedance/sdk/component/d/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->b:Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->f()Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->i:Lcom/bytedance/sdk/component/d/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a$f/e;->a(I)Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/bytedance/sdk/component/d/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->b:Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->g()Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/e/a$d/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/e/c;->i:Lcom/bytedance/sdk/component/d/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/b;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/e/c;->i:Lcom/bytedance/sdk/component/d/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/d/b;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/e/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/d/e/a$d/b;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private n()Lcom/bytedance/sdk/component/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->b:Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->d()Lcom/bytedance/sdk/component/d/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/d/c/b;->a()Lcom/bytedance/sdk/component/d/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o()Lcom/bytedance/sdk/component/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->b:Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->a()Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/d/a/b;->a()Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->b:Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/d/a/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/e/b/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->r()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/d/e/b/a;->e:Landroid/widget/ImageView$ScaleType;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->t()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/bytedance/sdk/component/d/e/b/a;->f:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/d/e/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->v()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->x()I

    move-result p1

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/component/d/e/b/a;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;)V

    return-object v2
.end method

.method public d()Lcom/bytedance/sdk/component/d/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->c:Lcom/bytedance/sdk/component/d/m;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/e/c;->k()Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->c:Lcom/bytedance/sdk/component/d/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->c:Lcom/bytedance/sdk/component/d/m;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/d/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->d:Lcom/bytedance/sdk/component/d/o;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/e/c;->l()Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->d:Lcom/bytedance/sdk/component/d/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->d:Lcom/bytedance/sdk/component/d/o;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->e:Lcom/bytedance/sdk/component/d/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/e/c;->m()Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->e:Lcom/bytedance/sdk/component/d/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->e:Lcom/bytedance/sdk/component/d/d;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->f:Lcom/bytedance/sdk/component/d/f;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/e/c;->n()Lcom/bytedance/sdk/component/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->f:Lcom/bytedance/sdk/component/d/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->f:Lcom/bytedance/sdk/component/d/f;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->g:Lcom/bytedance/sdk/component/d/j;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/e/c;->o()Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->g:Lcom/bytedance/sdk/component/d/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->g:Lcom/bytedance/sdk/component/d/j;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/e/c;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/d/e/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/c;->a:Ljava/util/Map;

    return-object v0
.end method
