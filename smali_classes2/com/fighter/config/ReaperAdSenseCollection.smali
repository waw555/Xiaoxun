.class public Lcom/fighter/config/ReaperAdSenseCollection;
.super Lcom/fighter/config/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;
    }
.end annotation


# static fields
.field private static final y0:Ljava/lang/String; = "ReaperAdSenseCollection"


# instance fields
.field private o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fighter/config/f;",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/cache/h;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Lcom/fighter/cache/a;

.field private x0:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/a;Lcom/fighter/config/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fighter/config/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->o0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->q0:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->r0:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->s0:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->t0:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->u0:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->v0:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->WAITING:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->x0:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    .line 11
    iput-object p1, p0, Lcom/fighter/config/ReaperAdSenseCollection;->w0:Lcom/fighter/cache/a;

    .line 12
    iget-object p1, p2, Lcom/fighter/config/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create priority: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperAdSenseCollection"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/fighter/config/ReaperAdSenseCollection;->a(Lcom/fighter/config/f;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object p1, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->FAIL:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    iput-object p1, p0, Lcom/fighter/config/ReaperAdSenseCollection;->x0:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->s0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/f;

    .line 28
    iget-object v2, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    iget-object v3, v1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->t0:Ljava/util/List;

    iget-object v2, p0, Lcom/fighter/config/ReaperAdSenseCollection;->s0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    sget-object v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->SUCCESS:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    iput-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->x0:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->x0:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    sget-object v1, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->SUCCESS:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    if-ne v0, v1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->s0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/config/f;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 37
    invoke-virtual {v2}, Lcom/fighter/config/f;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-static {p1, v1}, Lcom/fighter/cache/ReaperAdCacheUtils;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/fighter/config/ReaperAdSenseCollection;->u0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->x0:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperAdSenseCollection"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/f;

    .line 42
    invoke-virtual {v1}, Lcom/fighter/config/f;->a()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->s0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/fighter/config/f;Lcom/fighter/cache/h;)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail adSense: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperAdSenseCollection"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    iget-object p2, p2, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lcom/fighter/config/ReaperAdSenseCollection;->v0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0, p1}, Lcom/fighter/config/ReaperAdSenseCollection;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/fighter/config/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fighter/config/f;",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success adSense: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperAdSenseCollection"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success adSense.isHold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/config/f;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperAdSenseCollection"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/fighter/config/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    iget-object v1, p2, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->w0:Lcom/fighter/cache/a;

    invoke-virtual {v0, p2, p3}, Lcom/fighter/cache/a;->a(Lcom/fighter/config/f;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->s0:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/fighter/config/ReaperAdSenseCollection;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/fighter/config/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addReaperAdSense reaperAdSense: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperAdSenseCollection"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/fighter/config/f;->a(Lcom/fighter/config/ReaperAdSenseCollection;)V

    .line 3
    invoke-virtual {p0}, Lcom/fighter/config/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/config/f;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->q0:Ljava/util/List;

    iget-object v1, p1, Lcom/fighter/config/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->r0:Ljava/util/List;

    iget-object v1, p1, Lcom/fighter/config/f;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->q0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/config/f;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->r0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/config/f;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    iget-object p1, p1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/fighter/config/ReaperAdSenseCollection;->p0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/f;

    invoke-virtual {v0}, Lcom/fighter/config/f;->c()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->o0:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/ReaperAdSenseCollection;->u0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public declared-synchronized w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/cache/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->v0:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/ReaperAdSenseCollection;->x0:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/ReaperAdSenseCollection;->t0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
