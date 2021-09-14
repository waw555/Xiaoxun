.class public Le/i/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I

.field private static volatile j:Le/i/d/b/b;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/i/d/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le/i/d/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Le/i/d/a/a;

.field private f:Ljava/lang/String;

.field private g:Le/i/d/c/a;

.field private h:Le/i/d/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Le/i/d/b/b;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/i/d/b/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/i/d/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/i/d/b/b;->c:Ljava/util/HashMap;

    iput-object p1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 7

    iget-object v0, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/q0;

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/q0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v1}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/i/d/a/a;->e()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    :cond_1
    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/v0;->b(Landroid/content/Context;)Lcom/xiaomi/push/v0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/v0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v1

    new-instance v3, Le/i/d/b/j;

    invoke-direct {v3, p0, v0}, Le/i/d/b/j;-><init>(Le/i/d/b/b;Lcom/xiaomi/push/q0;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/m;->h(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v1, Le/i/d/b/b;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/m;->j(Lcom/xiaomi/push/m$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    const-string v4, "100887"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    iget-object v3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/m;->j(Lcom/xiaomi/push/m$a;I)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()I
    .locals 5

    iget-object v0, p0, Le/i/d/b/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Le/i/d/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method static synthetic b(Le/i/d/b/b;)I
    .locals 0

    invoke-direct {p0}, Le/i/d/b/b;->a()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Le/i/d/b/b;
    .locals 2

    sget-object v0, Le/i/d/b/b;->j:Le/i/d/b/b;

    if-nez v0, :cond_1

    const-class v0, Le/i/d/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/i/d/b/b;->j:Le/i/d/b/b;

    if-nez v1, :cond_0

    new-instance v1, Le/i/d/b/b;

    invoke-direct {v1, p0}, Le/i/d/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/i/d/b/b;->j:Le/i/d/b/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Le/i/d/b/b;->j:Le/i/d/b/b;

    return-object p0
.end method

.method static synthetic f(Le/i/d/b/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Le/i/d/b/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic k(Le/i/d/b/b;)V
    .locals 0

    invoke-direct {p0}, Le/i/d/b/b;->x()V

    return-void
.end method

.method static synthetic l(Le/i/d/b/b;Le/i/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/d/b/b;->t(Le/i/d/a/b;)V

    return-void
.end method

.method static synthetic m(Le/i/d/b/b;Le/i/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/d/b/b;->u(Le/i/d/a/c;)V

    return-void
.end method

.method private n(Lcom/xiaomi/push/m$a;I)V
    .locals 1

    iget-object v0, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/m;->n(Lcom/xiaomi/push/m$a;I)Z

    return-void
.end method

.method private q()I
    .locals 9

    iget-object v0, p0, Le/i/d/b/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le/i/d/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/d/a/d;

    instance-of v5, v4, Le/i/d/a/c;

    if-eqz v5, :cond_1

    check-cast v4, Le/i/d/a/c;

    int-to-long v5, v1

    iget-wide v7, v4, Le/i/d/a/c;->i:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic r(Le/i/d/b/b;)I
    .locals 0

    invoke-direct {p0}, Le/i/d/b/b;->q()I

    move-result p0

    return p0
.end method

.method private t(Le/i/d/a/b;)V
    .locals 1

    iget-object v0, p0, Le/i/d/b/b;->g:Le/i/d/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/i/d/c/f;->c(Le/i/d/a/d;)V

    invoke-direct {p0}, Le/i/d/b/b;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Le/i/d/b/b;->x()V

    iget-object p1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Le/i/d/b/e;

    invoke-direct {p1, p0}, Le/i/d/b/e;-><init>(Le/i/d/b/b;)V

    sget v0, Le/i/d/b/b;->i:I

    invoke-direct {p0, p1, v0}, Le/i/d/b/b;->n(Lcom/xiaomi/push/m$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Le/i/d/a/c;)V
    .locals 1

    iget-object v0, p0, Le/i/d/b/b;->h:Le/i/d/c/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/i/d/c/f;->c(Le/i/d/a/d;)V

    invoke-direct {p0}, Le/i/d/b/b;->q()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Le/i/d/b/b;->y()V

    iget-object p1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Le/i/d/b/g;

    invoke-direct {p1, p0}, Le/i/d/b/g;-><init>(Le/i/d/b/b;)V

    sget v0, Le/i/d/b/b;->i:I

    invoke-direct {p0, p1, v0}, Le/i/d/b/b;->n(Lcom/xiaomi/push/m$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Le/i/d/b/b;)V
    .locals 0

    invoke-direct {p0}, Le/i/d/b/b;->y()V

    return-void
.end method

.method private x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/i/d/b/b;->g:Le/i/d/c/a;

    invoke-interface {v0}, Le/i/d/c/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/i/d/b/b;->h:Le/i/d/c/b;

    invoke-interface {v0}, Le/i/d/c/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 7

    iget-object v0, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/p0;

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/p0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v1}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/i/d/a/a;->c()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    :cond_1
    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/v0;->b(Landroid/content/Context;)Lcom/xiaomi/push/v0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/v0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v1

    new-instance v3, Le/i/d/b/i;

    invoke-direct {v3, p0, v0}, Le/i/d/b/i;-><init>(Le/i/d/b/b;Lcom/xiaomi/push/p0;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/m;->h(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v1, Le/i/d/b/b;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/m;->j(Lcom/xiaomi/push/m$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    const-string v4, "100886"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    iget-object v3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/m;->j(Lcom/xiaomi/push/m$a;I)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Le/i/d/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Le/i/d/a/a;->a(Landroid/content/Context;)Le/i/d/a/a;

    move-result-object v0

    iput-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    :cond_0
    iget-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(ILjava/lang/String;)Le/i/d/a/b;
    .locals 3

    new-instance v0, Le/i/d/a/b;

    invoke-direct {v0}, Le/i/d/a/b;-><init>()V

    iput-object p2, v0, Le/i/d/a/b;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/i/d/a/b;->j:J

    iput p1, v0, Le/i/d/a/b;->i:I

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/xiaomi/push/o0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/i/d/a/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, v0, Le/i/d/a/d;->a:I

    const/16 p1, 0x3e9

    iput p1, v0, Le/i/d/a/d;->c:I

    const-string p1, "E100004"

    iput-object p1, v0, Le/i/d/a/d;->b:Ljava/lang/String;

    iget-object p1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/i/d/a/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Le/i/d/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/i/d/a/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v0

    invoke-direct {v0}, Le/i/d/b/b;->z()V

    iget-object v0, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Le/i/d/b/b;->e(Landroid/content/Context;)Le/i/d/b/b;

    move-result-object v0

    invoke-direct {v0}, Le/i/d/b/b;->A()V

    return-void
.end method

.method public h(Le/i/d/a/a;Le/i/d/c/a;Le/i/d/c/b;)V
    .locals 0

    iput-object p1, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    iput-object p2, p0, Le/i/d/b/b;->g:Le/i/d/c/a;

    iput-object p3, p0, Le/i/d/b/b;->h:Le/i/d/c/b;

    iget-object p1, p0, Le/i/d/b/b;->c:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Le/i/d/c/a;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Le/i/d/b/b;->h:Le/i/d/c/b;

    iget-object p2, p0, Le/i/d/b/b;->b:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Le/i/d/c/b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public i(Le/i/d/a/b;)V
    .locals 2

    invoke-virtual {p0}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/d/b/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/i/d/b/c;

    invoke-direct {v1, p0, p1}, Le/i/d/b/c;-><init>(Le/i/d/b/b;Le/i/d/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j(Le/i/d/a/c;)V
    .locals 2

    invoke-virtual {p0}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/d/b/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/i/d/b/d;

    invoke-direct {v1, p0, p1}, Le/i/d/b/d;-><init>(Le/i/d/b/b;Le/i/d/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/i/d/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public p(ZZJJ)V
    .locals 6

    iget-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/i/d/a/a;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {v0}, Le/i/d/a/a;->h()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {v0}, Le/i/d/a/a;->c()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {v0}, Le/i/d/a/a;->e()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {v0}, Le/i/d/a/a;->c()J

    move-result-wide v0

    iget-object v2, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {v2}, Le/i/d/a/a;->e()J

    move-result-wide v2

    invoke-static {}, Le/i/d/a/a;->b()Le/i/d/a/a$a;

    move-result-object v4

    iget-object v5, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/s0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/i/d/a/a$a;->i(Ljava/lang/String;)Le/i/d/a/a$a;

    iget-object v5, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {v5}, Le/i/d/a/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Le/i/d/a/a$a;->j(Z)Le/i/d/a/a$a;

    invoke-virtual {v4, p1}, Le/i/d/a/a$a;->l(Z)Le/i/d/a/a$a;

    invoke-virtual {v4, p3, p4}, Le/i/d/a/a$a;->k(J)Le/i/d/a/a$a;

    invoke-virtual {v4, p2}, Le/i/d/a/a$a;->o(Z)Le/i/d/a/a$a;

    invoke-virtual {v4, p5, p6}, Le/i/d/a/a$a;->n(J)Le/i/d/a/a$a;

    iget-object p1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {v4, p1}, Le/i/d/a/a$a;->h(Landroid/content/Context;)Le/i/d/a/a;

    move-result-object p1

    iput-object p1, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {p1}, Le/i/d/a/a;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/i/d/a/a;->c()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/i/d/a/a;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Le/i/d/b/b;->z()V

    :cond_2
    :goto_0
    iget-object p2, p0, Le/i/d/b/b;->e:Le/i/d/a/a;

    invoke-virtual {p2}, Le/i/d/a/a;->h()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/i/d/a/a;->e()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/i/d/a/a;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Le/i/d/b/b;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/r0;

    invoke-direct {v0}, Lcom/xiaomi/push/r0;-><init>()V

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/r0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Le/i/d/b/b;->g:Le/i/d/c/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/r0;->b(Le/i/d/c/e;)V

    iget-object v1, p0, Le/i/d/b/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Le/i/d/b/b;->c()Le/i/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/i/d/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/r0;

    invoke-direct {v0}, Lcom/xiaomi/push/r0;-><init>()V

    iget-object v1, p0, Le/i/d/b/b;->h:Le/i/d/c/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/r0;->b(Le/i/d/c/e;)V

    iget-object v1, p0, Le/i/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/r0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Le/i/d/b/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
