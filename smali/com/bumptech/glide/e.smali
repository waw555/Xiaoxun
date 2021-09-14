.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lcom/bumptech/glide/load/engine/x/e;

.field private d:Lcom/bumptech/glide/load/engine/x/b;

.field private e:Lcom/bumptech/glide/load/engine/y/h;

.field private f:Lcom/bumptech/glide/load/engine/z/a;

.field private g:Lcom/bumptech/glide/load/engine/z/a;

.field private h:Lcom/bumptech/glide/load/engine/y/a$a;

.field private i:Lcom/bumptech/glide/load/engine/y/i;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/f;

.field private m:Lcom/bumptech/glide/manager/k$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/engine/z/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/e;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/z/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/z/a;->f()Lcom/bumptech/glide/load/engine/z/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/z/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/z/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/z/a;->d()Lcom/bumptech/glide/load/engine/z/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/z/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/z/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/z/a;->b()Lcom/bumptech/glide/load/engine/z/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/z/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/y/i;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/y/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/y/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/y/i$a;->a()Lcom/bumptech/glide/load/engine/y/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/y/i;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/x/e;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/y/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/y/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/x/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/x/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/x/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/x/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/x/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/x/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/x/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/x/j;

    iget-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/y/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/y/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/x/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/x/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/y/h;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/engine/y/g;

    iget-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/y/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/y/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/y/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/y/h;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/y/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/y/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/y/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/y/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/y/h;

    iget-object v3, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/y/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/z/a;

    iget-object v5, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/z/a;

    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/z/a;->h()Lcom/bumptech/glide/load/engine/z/a;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/bumptech/glide/load/engine/z/a;->b()Lcom/bumptech/glide/load/engine/z/a;

    move-result-object v7

    iget-boolean v8, p0, Lcom/bumptech/glide/e;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/y/h;Lcom/bumptech/glide/load/engine/y/a$a;Lcom/bumptech/glide/load/engine/z/a;Lcom/bumptech/glide/load/engine/z/a;Lcom/bumptech/glide/load/engine/z/a;Lcom/bumptech/glide/load/engine/z/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 28
    :goto_1
    new-instance v7, Lcom/bumptech/glide/manager/k;

    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/k$b;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/k$b;)V

    .line 29
    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/y/h;

    iget-object v5, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/x/e;

    iget-object v6, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/x/b;

    iget-object v8, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    iget v9, p0, Lcom/bumptech/glide/e;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/f;

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    move-object v10, v1

    check-cast v10, Lcom/bumptech/glide/request/f;

    iget-object v11, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    iget-boolean v13, p0, Lcom/bumptech/glide/e;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/y/h;Lcom/bumptech/glide/load/engine/x/e;Lcom/bumptech/glide/load/engine/x/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method b(Lcom/bumptech/glide/manager/k$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/k$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/k$b;

    return-void
.end method
