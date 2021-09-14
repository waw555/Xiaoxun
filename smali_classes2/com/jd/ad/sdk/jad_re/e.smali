.class public Lcom/jd/ad/sdk/jad_re/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lcom/jd/ad/sdk/jad_re/h;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_re/h<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/b;

.field public final b:Lcom/jd/ad/sdk/jad_re/jad_ly;

.field public final c:Lcom/jd/ad/sdk/jad_re/c$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/jd/ad/sdk/jad_yl/s;

.field public final g:Z

.field public final h:I

.field public i:Lcom/jd/ad/sdk/jad_rc/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_re/b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_re/b;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/e;->j:Lcom/jd/ad/sdk/jad_re/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/d0/b;Lcom/jd/ad/sdk/jad_re/jad_ly;Lcom/jd/ad/sdk/v/b;Lcom/jd/ad/sdk/jad_re/c$a;Ljava/util/Map;Ljava/util/List;Lcom/jd/ad/sdk/jad_yl/s;ZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_re/jad_ly;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/v/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/jd/ad/sdk/jad_re/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/jd/ad/sdk/jad_yl/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/d0/b;",
            "Lcom/jd/ad/sdk/jad_re/jad_ly;",
            "Lcom/jd/ad/sdk/v/b;",
            "Lcom/jd/ad/sdk/jad_re/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/jd/ad/sdk/jad_yl/s;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_re/e;->a:Lcom/jd/ad/sdk/d0/b;

    .line 3
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_re/e;->b:Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 4
    iput-object p5, p0, Lcom/jd/ad/sdk/jad_re/e;->c:Lcom/jd/ad/sdk/jad_re/c$a;

    .line 5
    iput-object p7, p0, Lcom/jd/ad/sdk/jad_re/e;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/jd/ad/sdk/jad_re/e;->e:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/jd/ad/sdk/jad_re/e;->f:Lcom/jd/ad/sdk/jad_yl/s;

    .line 8
    iput-boolean p9, p0, Lcom/jd/ad/sdk/jad_re/e;->g:Z

    .line 9
    iput p10, p0, Lcom/jd/ad/sdk/jad_re/e;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_re/h;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_re/h;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_re/h;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/jd/ad/sdk/jad_re/e;->j:Lcom/jd/ad/sdk/jad_re/h;

    :cond_2
    return-object v0
.end method

.method public b()Lcom/jd/ad/sdk/d0/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->a:Lcom/jd/ad/sdk/d0/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/jd/ad/sdk/jad_yl/s;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->f:Lcom/jd/ad/sdk/jad_yl/s;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_re/e;->h:I

    return v0
.end method

.method public declared-synchronized f()Lcom/jd/ad/sdk/jad_rc/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->i:Lcom/jd/ad/sdk/jad_rc/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->c:Lcom/jd/ad/sdk/jad_re/c$a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_re/c$a;->build()Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->l()Lcom/jd/ad/sdk/jad_rc/a;

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->i:Lcom/jd/ad/sdk/jad_rc/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->i:Lcom/jd/ad/sdk/jad_rc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/e;->b:Lcom/jd/ad/sdk/jad_re/jad_ly;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_re/e;->g:Z

    return v0
.end method
