.class public Lcom/jd/ad/sdk/u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/jd/ad/sdk/jad_yl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/jd/ad/sdk/jad_vg/h;",
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/jd/ad/sdk/jad_vg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/jd/ad/sdk/jad_yl/f;

    new-instance v0, Lcom/jd/ad/sdk/jad_yl/p;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/jd/ad/sdk/s/g;

    invoke-direct {v12}, Lcom/jd/ad/sdk/s/g;-><init>()V

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/jd/ad/sdk/jad_yl/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/jd/ad/sdk/s/e;Landroid/support/v4/util/Pools$Pool;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_yl/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    sput-object v6, Lcom/jd/ad/sdk/u/c;->c:Lcom/jd/ad/sdk/jad_yl/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/u/c;->a:Landroid/support/v4/util/ArrayMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/u/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jd/ad/sdk/jad_vg/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/u/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_vg/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_vg/h;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vg/h;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_vg/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_yl/f;)V
    .locals 3
    .param p4    # Lcom/jd/ad/sdk/jad_yl/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/u/c;->a:Landroid/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/u/c;->a:Landroid/support/v4/util/ArrayMap;

    new-instance v2, Lcom/jd/ad/sdk/jad_vg/h;

    invoke-direct {v2, p1, p2, p3}, Lcom/jd/ad/sdk/jad_vg/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/jd/ad/sdk/u/c;->c:Lcom/jd/ad/sdk/jad_yl/f;

    :goto_0
    invoke-virtual {v1, v2, p4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/jd/ad/sdk/jad_yl/f;)Z
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_yl/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/u/c;->c:Lcom/jd/ad/sdk/jad_yl/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_yl/f;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/u/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vg/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/u/c;->a:Landroid/support/v4/util/ArrayMap;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/jd/ad/sdk/u/c;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_yl/f;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/jd/ad/sdk/u/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
